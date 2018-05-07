/*
 * Particle.h
 *
 *  Created on: May 6, 2018
 *      Author: chunyuyang
 */

#ifndef PARTICLE_H_
#define PARTICLE_H_

namespace particlefire {

struct Particle {
	double m_x;
	double m_y;

private:
	double m_speed;
	double m_direction;

private:
	void init();

public:
	Particle();
	virtual ~Particle();
	void update(int interval);
};

} /* namespace particlefire */

#endif /* PARTICLE_H_ */
