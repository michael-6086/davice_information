a
    ��2a�#  �                   @   s2  d dl T d dlmZ d dlZd dlZd dlZd dlZd dl Z e�d� dd� Zed� edd	� ed
� ed� edd� ed� ed� edd� ed� ed� edd� ed� ed
� e�d� dd� Z	dd� Z
dd� Zdd� Zdd� Zdd� Zdd� Zdd � Zd!d"� Zd#d$� Zd%d&� Zd'd(� Ze�  dS ))�    )�*)�datetimeN�clearc                 C   s�   z�t |� t d� tdd�D ]`}|d7 }d}|d }|d d }t|�}t |d | d	 d
d� t d�|�d
d� t�| � qt d� W n   t d� Y n0 d S )N� r   �!   �   u�  [1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒[1;34m▒u
   [1;32m▊�   u   ┊�%�)�endu   [1;31mscanning davice ┊{}z+___________ ERROR ERROR ERROR _____________)�print�range�str�format�time�sleep)ZnnZt_�iZtxt�fZttZttt� r   �Tool-M_file_encryption/di.py�t   s    r   r   皙�����?z"
	   [1;31m[   PLEASE WAIT .... ]z[1;32mDone............� z(
	   [1;31m[ TESTING YOUR DEVICE .... ]z[1;32mDone.................z%
	   [1;31m[ TESTING YOUR CPU .... ]z [1;32mDone.....................z.
	   [1;31m[ FIX & REPAIRE YOUR SYSTEM .... ]c                  C   s�   z�t �d� td� td� td� td� td� td� td� td	�} | d
krrt �d� t �d� t �d� | dkr�t�  | dkr�t�  nt �d� t �d� t �d� W n*   t �d� t �d� t �d� Y n0 d S )Nr   z[1;30m _____      _ _	z[1;31m| ____|_  _(_) |_	z[1;32m|  _| \ \/ / | __|	z[1;33m| |___ >  <| | |_	z[1;35m|_____/_/\_\_|\__|	uE   [1;34mexit Tool >>> please choice Button 'Nummber ، Letter ، code'z[1;34mBack Tool >>> bz"[1;31mdo you went exit Tool  >>> r   zrm $PREFIX/etc/motdZlogin�b�B)�os�systemr   �input�ifs��chr   r   r   �exit1)   s2    







r!   c                   C   s8  t d� t d� t d� t�d� t d� t�d� t d� t�d� t d� t�d� t d� t�d� t d	� t�d� t d
� t�d� t d� t�d� t d� t�d� t d� t�d� t d� t�d� t d� t�d� t d� t�d� t d� t�d� t d� t d� t d� t d� t d� d S )Nap  [1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_[1;36m_zN|############################################################################|u�   [1;31m|××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××|r   z|------									-----|z'|------			____             _ 				-----|z/|------			|   \  _____   _(_) ___ ___ 			-----|z/|------			|  | |/ _ \ \ / / |/ __/ _ \			-----|z/|------			||_| |  __/\ V /| | (_|  __/			-----|z0|------			|____/ \___| \_/ |_|\___\___|			-----|z|------ 								-----|z[1;34m|------									-----|zG|------	(_)_ __  / _| ___  _ __ _ __ ___   __ _| |_(_) ___  ___		-----|zH|------	| | '_ \| |_ / _ \| '__| '_ ` _ \ / _` | __| |/ _ \| '_ \	-----|zI|------	| | | | |  _| (_) | |  | | | | | | (_| | |_| | (_) | | | |	-----|zI|------ |_|_| |_|_|  \___/|_|  |_| |_| |_|\__,_|\__|_|\___/|_| |_|	-----|u�   |××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××|zx| [1;32mBY <+> [ Michael Meled ] [1;31m{} [1;33mverson <+> v2 [1;31m{} [1;35mWorking on <+> termux,kali,etc[1;31m|zX|____________________________________________________________________________|__________z[1;31mAlert/Notice :-z.{  you must connection And you're using Tool })r   r   r   r   r   r   r   �bannerD   sF    













r"   c                 C   s�   t �d� td� td� td� td� td� td� td� td	� td
�}zRtdd�D ]B}t�tjtj�}t�d� |�	||f�}|dkr^td�
|�� q^W n   td� t�  Y n0 d S )Nr   z[1;31mz				   _               _z2	 ___  ___ __ _ _ __  _ __ (_)_ __   __ _  (_)_ __z4	/ __|/ __/ _` | '_ \| '_ \| | '_ \ / _` | | | '_ \ z4	\__ \ (_| (_| | | | | | | | | | | | (_| | | | |_) |z3	|___/\___\__,_|_| |_|_| |_|_|_| |_|\__, | |_| .__/z0	                                   |___/    |_|z[1;32z+[1;34mplease enter the ip address: [1;32mr   i�  r   zthe port {} is open.�Error)r   r   r   r   r   �socketZAF_INETZSOCK_STREAMZsetdefaulttimeoutZ
connect_exr   �info)�scan�host�port�s�resultr   r   r   �scanningl   s(    

r+   c                 C   s`   t d� t�d� t�d� t�d� t�d� t�d� t�d� t�d� t d	� t�  d S )
Nz7[1;32m<<<<<<<<<<<<<<<<{ info cpu }>>>>>>>>>>>>>>>>>>>>zuname -szuname -nzuname -rzuname -vzuname -mzuname -oZlscpuz7[1;32m>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>)r   r   r   r%   )Zunr   r   r   �uname�   s    






r,   c                  C   s�   z�t d�} | dkr td� t�  | dkr8td� td� | dkrFt�  | dkrVtd	� | d
krdt�  | dkrrt�  | dkr�t�  | dkr�t	�  nt�  W n   t�  Y n0 d S )N�?[1;31m[$]>> [1;32mchoice [1;33m[options] [1;34m=@#> [1;32m�1z(                                        �2�					�yyyu�3�4�738930�8�5�6�7)
r   r   �runscanr,   r   �ip2r!   �iploc�info2�ipr   r   r   r   r%   �   s.    
r%   c                  C   s   d} t �d� d} t�  d S )Nz!>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>zcat /proc/cpuinfoz">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>)r   r   r%   )�mir   r   r   r<   �   s    
r<   c                 C   s$   t �  td�}|dkr t�d� d S )Nz#[1;31m[$]>> choice [options] =@#> r   Zcd)r"   r   r   r   )�exit2r    r   r   r   r?   �   s    	r?   c                 C   s8   d}t �d�}|�� d }t|| � td� t�  d S )Nz[1;34mip >> [1;33mzhttps://get.geojs.io/v1/ip.jsonr=   Z______________________)�requests�get�jsonr   r%   )r:   �GZipsr=   r   r   r   r:   �   s    
r:   c                  C   sd   t d�} | dkrZt d�}tjd|gd��� }|D ](}|�� D ]\}}t||� q<td� q0t�  d S )N�write password ==> Z151515z5[1;31mip [1;33minfo [1;32m(^_^) [1;36m>>> [1;32mzhttp://ip-api.com/batch)rB   �
)r   r@   ZpostrB   �itemsr   r%   )Zpasr=   ZresponseZip_info�k�vr   r   r   r=   �   s    �
r=   c                  C   s�   t �d� td� td� td� td� td� td� td� td	� z(td
�} t�| �}td| � t�  W n   t�  Y n0 d S )Nr   �[1;32mz1[1;35m _                 _   _               _		z6[1;34m| | ___   ___ __ _| |_(_) ___  _ __   (_)_ __		z7[1;33m| |/ _ \ / __/ _` | __| |/ _ \| '_ \  | | '_ \ 	z7[1;32m| | (_) | (_| (_| | |_| | (_) | | | | | | |_) |	z5[1;31m|_|\___/ \___\__,_|\__|_|\___/|_| |_| |_| .__/z2[1;30m                                        |_|z+[1;31mExample = '[1;32mwww.facebook.com'_u:   [1;33m{×} <> [1;31mchoose [1;34m{location} >>> [1;32mz[1;33mip target <=>[1;32m)r   r   r   r   r$   Zgethostbynamer%   )Zloc�micr   r   r   r;   �   s     


r;   c                  C   st  �zRt �d� t�  td� d} d}d}d}d}d}d	}d
}d}d}	t| � t|�� � t|�� � t|�� � t|�� � t|�� � t|�� � t|�� � t|�� � t|	� td�}
|
dkr�td� t�  |
dkr�td� td� |
dkr�t�  |
dk�r
t	d� |
dk�rt
�  |
dk�r*t�  |
dk�r:t�  |
dk�rLt�  nt�  W n t�yn   t�  Y n0 d S )Nr   rI   z##########################z[1;34m[1] <#> scinng ip	# z[1;32m[2] <#> some info cpu	# z[1;33m[3] <#> clear screen	# z[1;30m[4] <#> ip Device	# z[1;36m[5] <#> ip location	#z[1;35m[6] <#> info cpu 	# z[1;32m[7] <#> information ip	#z[1;30m[8] <#> exit		#r-   r.   r0   r/   r1   r2   r3   r4   r7   r6   r5   r8   )r   r   r"   r   �upperr   r9   r,   r   r:   r<   r;   r!   r=   �KeyboardInterrupt)�mr   �c�h�ar   �e�grH   �lr    r   r   r   r   �   s\    






r   c                  C   s   t d�} | dkrtd� d S )NrD   z15Mrd**Z678)r   r+   )Zmhtr   r   r   r9   +  s    r9   )r   r   r$   �sysr@   r   r   r   r   r!   r"   r+   r,   r%   r<   r?   r:   r=   r;   r   r9   r   r   r   r   �<module>   sF   





(-1