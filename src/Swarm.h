/*
 * Swarm.h
 *
 *  Created on: May 6, 2018
 *      Author: chunyuyang
 */

#ifndef SWARM_H_
#define SWARM_H_

#include "Particle.h"

namespace particlefire {

class Swarm {
public:
	const static int NPARTICLES = 5000;
private:
	Particle * m_pParticles;
	int lastTime;
public:
	Swarm();
	virtual ~Swarm();
	void update(int elapsed);
	const Particle * const getParticles() { return m_pParticles; };
};

} /* namespace particlefire */

#endif /* SWARM_H_ */
