<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the website, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'rchcabs' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'tW-1(QZE,GrRI(Hy{!,q=1s~t%6PKX%eYZz^|a)d7>|mxJOuuZ[V*f?+Bx:e/R0g' );
define( 'SECURE_AUTH_KEY',  '~!/#`O@Tm(qFys@(ne>]n?)?K;p^%iX[-T0~D.0G?q?uxrA&Y,Lh6)h]X9(CIlC*' );
define( 'LOGGED_IN_KEY',    '.HFV<;_+_Yg^P:9?%S$9uCfh>r`/;Wg.J{@H11.U/45-hm|u~Ji^uH@eHOigb<K`' );
define( 'NONCE_KEY',        'ifpB/>MK#QL9XF@x _O|@AF{GceqfR}O|~cr5JiV>~Y<R(9z/tM@[RD_5g2`stvM' );
define( 'AUTH_SALT',        'DL=!) L{3<^0S:,BSnqlQ^2oqwDdjSIe%@GA:90{AkRU_&&#!_[bHq]5G|Tg3C;j' );
define( 'SECURE_AUTH_SALT', '<%Vd%Ho}3BPla{&L>nXxg-qyjNKl9;(<4_ =c{]IGeS ?~NK_XeD<8@``pB==W;I' );
define( 'LOGGED_IN_SALT',   'Vl+*QH)HZE)nAjKi!Sam X(hs MbIS:i3NXsbDcl?1oUB&XI&JVO3JcC{Uu%e91P' );
define( 'NONCE_SALT',       'mEpT}Mz(B5ggt2$<ktHzS@6GgnE/-:G!=k(3asJ W{c42U);Y(d;.u,8j;06|{QW' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://developer.wordpress.org/advanced-administration/debug/debug-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
