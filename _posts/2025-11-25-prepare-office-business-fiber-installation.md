---
layout: default
title: "How to Prepare Your Office for Business Fiber Installation"
description: "A practical checklist for preparing your office before fiber installation. Cover ONT placement, power requirements, network room setup, and building coordination."
date: 2025-11-25
tags: [networking, business-it-guides, internet, infrastructure]
featured_image: "https://images.unsplash.com/photo-1558494949-ef010cbdcc31?w=1200&h=600&fit=crop"
image_credit: "Unsplash"
---

## Why Pre-Installation Preparation Matters

Business fiber installation involves more than a technician showing up with equipment. The placement of your Optical Network Terminal (ONT) and gateway affects network performance, maintenance accessibility, and power backup options for years to come. Proper preparation before installation day prevents suboptimal equipment placement that becomes difficult or expensive to change later.

Most installation delays and complications stem from preventable issues: inaccessible telecom rooms, missing power outlets, or lack of building management coordination. Taking time to prepare your office ensures the technician can complete the installation efficiently and place equipment where it best serves your network infrastructure.

For businesses planning to use professional networking equipment—such as [UniFi gateways](https://ifeeltech.com/unifi-gateway-comparison-guide/)—with their fiber connection, pre-installation planning becomes even more important. The ONT location determines where your network equipment rack needs to be positioned and how cabling runs throughout your office.

## Understanding What Gets Installed

Business fiber installation typically involves two main pieces of equipment that require specific placement considerations:

| Equipment | Function | Location Considerations |
|-----------|----------|------------------------|
| **Optical Network Terminal (ONT)** | Converts fiber optic signal to Ethernet | Must be near fiber entry point; requires power outlet |
| **Gateway (BGW320 or similar)** | Router/modem providing WiFi and network services | Can be placed up to 100m from ONT via Ethernet |

The ONT connects to the fiber line entering your building and converts the optical signal to an Ethernet connection. This device must be placed where the fiber terminates—typically near the building's telecom entrance point. The gateway connects to the ONT via Ethernet cable and can be positioned more flexibly, though keeping both devices in the same location simplifies the installation and reduces potential failure points.

## Pre-Installation Checklist

### 1. Identify the Fiber Entry Point

Before installation day, determine where fiber will enter your building:

- **Existing fiber infrastructure:** If your building already has fiber to the premises, locate the existing fiber termination point in the telecom room or utility closet
- **New fiber construction:** For buildings requiring new fiber runs, AT&T's site survey will identify the planned entry point—typically through an exterior wall near the telecom room
- **Multi-tenant buildings:** Contact building management to identify the telecommunications demarcation point and any access requirements

### 2. Prepare the Equipment Location

The ideal ONT and gateway location meets these requirements:

- **Accessible power outlet:** Standard 120V outlet within 6 feet of the planned equipment location
- **Adequate ventilation:** Avoid enclosed cabinets without airflow; the gateway generates heat during operation
- **Physical security:** Equipment should be in a locked room or area not accessible to unauthorized personnel
- **Proximity to network equipment:** If using professional networking gear, position fiber equipment near your network rack or switch location

> **Tip:** Request ONT placement near your network equipment room during the site survey. Moving fiber termination after installation requires a service call and may incur additional costs.

### 3. Plan for Power Backup

Unlike cable modems that receive power through the coaxial line, fiber equipment requires local electrical power. During power outages, your internet connection goes down unless you have backup power:

- **Minimum recommendation:** A 1500VA UPS provides 2-4 hours of runtime for the ONT and gateway
- **Extended runtime:** Consider a 2200VA or larger UPS for full-day operation during extended outages
- **Generator integration:** For businesses requiring always-on connectivity, ensure the fiber equipment location has access to generator-backed power circuits

Budget $150-400 for appropriate UPS equipment. This investment proves valuable during power interruptions when competitors lose connectivity.

### 4. Coordinate with Building Management

For commercial buildings, installation requires coordination with property management:

- **Access scheduling:** Confirm the technician can access the telecom room, roof (if applicable), and any locked areas on installation day
- **Elevator access:** For multi-story buildings, ensure freight elevator availability if equipment needs to reach upper floors
- **After-hours installation:** If your business cannot tolerate daytime disruption, discuss scheduling options with AT&T and building management
- **Construction approval:** New fiber runs may require property owner approval and coordination with building maintenance

### 5. Prepare Your Network Infrastructure

If you plan to use your own networking equipment rather than relying solely on the AT&T gateway's WiFi:

- **Ethernet cabling:** Ensure Cat6 or Cat6a cabling runs from the planned ONT location to your network equipment (the [Fiber Optic Association](https://www.thefoa.org/tech/standards.htm) provides detailed cabling standards for premises installations)
- **Switch ports:** Verify available switch ports for the gateway connection
- **IP passthrough planning:** The BGW320 gateway supports IP passthrough mode, allowing your own router to receive the public IP address—plan your network configuration accordingly

## Installation Day Expectations

AT&T Business Fiber installations typically follow this timeline:

| Phase | Duration | What Happens |
|-------|----------|--------------|
| **Outside work** | 1-2 hours | Technician verifies fiber connection to building, runs fiber to ONT location if needed |
| **Inside installation** | 1-2 hours | ONT mounting, gateway setup, Ethernet connections, speed testing |
| **Verification** | 30 minutes | Speed tests, connectivity verification, account activation |

The installation appointment window is typically 4 hours (morning or afternoon). Two technicians often handle the installation—one for outside plant work and one for inside wiring and equipment setup.

### What to Have Ready

On installation day, ensure:

- **Building access:** Keys, access codes, or escort availability for all areas the technician needs to reach
- **Clear work area:** Remove obstacles from the planned equipment location and any areas where cabling will run
- **Decision maker present:** Someone authorized to approve equipment placement and sign completion paperwork
- **Network credentials:** If configuring passthrough mode or custom settings, have your network administrator available

## Common Preparation Mistakes to Avoid

**Assuming default placement works:** Technicians will install equipment in the most convenient location unless you specify otherwise. If you need the ONT in a specific spot, communicate this clearly during the site survey and again on installation day.

**Forgetting power requirements:** An outlet that's technically within reach but requires running a power cord across a walkway creates a tripping hazard and looks unprofessional. Ensure a properly positioned outlet exists before installation.

**Skipping building coordination:** Locked telecom rooms, unavailable building managers, or missing access permissions cause installation delays and may result in rescheduling.

**Ignoring future needs:** Consider where your network might expand. Placing fiber equipment in a location that can't accommodate additional equipment limits future flexibility.

## After Installation: Next Steps

Once your fiber connection is active:

1. **Verify speeds:** Run speed tests from multiple devices to confirm you're receiving the bandwidth you're paying for
2. **Configure backup:** If using the built-in 5G backup on 1 Gig+ plans, verify failover functionality
3. **Set up monitoring:** Implement network monitoring to track uptime and performance
4. **Document the installation:** Record ONT and gateway locations, serial numbers, and any custom configurations for future reference

For detailed guidance on optimizing your network after fiber installation, including gateway passthrough configuration and professional network equipment integration, see our [AT&T Business Fiber review](https://ifeeltech.com/att-business-fiber-review/).

---

*Planning a business fiber installation? Proper preparation ensures your connectivity investment delivers maximum value from day one. The time spent coordinating equipment placement, power backup, and building access pays dividends in reliable, well-positioned network infrastructure.*

